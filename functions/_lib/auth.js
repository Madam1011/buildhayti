export function makeToken(password){ return btoa(`${password}:${new Date().toISOString().slice(0,10)}`); }
export function requireAdmin(context){ const auth=context.request.headers.get('Authorization')||''; const token=auth.replace('Bearer ',''); const expected=makeToken(context.env.ADMIN_PASSWORD||''); if(!context.env.ADMIN_PASSWORD || token!==expected) return new Response('Unauthorized',{status:401}); return null; }
export async function json(request){ try{return await request.json()}catch{return {}} }
export function ok(data){ return new Response(JSON.stringify(data),{headers:{'Content-Type':'application/json'}}); }
