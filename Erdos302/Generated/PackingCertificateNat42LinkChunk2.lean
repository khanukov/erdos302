import Erdos302.Generated.PackingCertificateNat42LinkGroup8
import Erdos302.Generated.PackingCertificateNat42LinkGroup9
import Erdos302.Generated.PackingCertificateNat42LinkGroup10
import Erdos302.Generated.PackingCertificateNat42LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkChunk2 :
    packingCertificateNat42VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat42VertexChunk2, List.all_append, packingCertificateNat42_linkGroup8, packingCertificateNat42_linkGroup9, packingCertificateNat42_linkGroup10, packingCertificateNat42_linkGroup11, Bool.true_and]

end Erdos302.Generated
