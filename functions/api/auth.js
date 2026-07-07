import { makeToken, json, ok } from '../_lib/auth.js';
export async function onRequestPost(context){ const body=await json(context.request); if(!context.env.ADMIN_PASSWORD || body.password!==context.env.ADMIN_PASSWORD) return new Response('Unauthorized',{status:401}); return ok({token:makeToken(context.env.ADMIN_PASSWORD)}); }
