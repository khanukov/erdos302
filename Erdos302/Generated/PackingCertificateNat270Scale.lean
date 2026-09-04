import Erdos302.Generated.PackingCertificateNatData270

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_scale :
    packingCertificateNat270.termChunks.all (fun c => c.all (fun t => decide (t.ScaleOK packingCertificateNat270.scale))) = true
    := by decide

end Erdos302.Generated
