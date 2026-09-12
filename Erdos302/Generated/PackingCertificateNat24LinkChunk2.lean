import Erdos302.Generated.PackingCertificateNat24LinkGroup8
import Erdos302.Generated.PackingCertificateNat24LinkGroup9
import Erdos302.Generated.PackingCertificateNat24LinkGroup10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkChunk2 :
    packingCertificateNat24VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat24VertexChunk2, List.all_append, packingCertificateNat24_linkGroup8, packingCertificateNat24_linkGroup9, packingCertificateNat24_linkGroup10, Bool.true_and]

end Erdos302.Generated
