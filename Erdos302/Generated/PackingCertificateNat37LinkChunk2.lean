import Erdos302.Generated.PackingCertificateNat37LinkGroup8
import Erdos302.Generated.PackingCertificateNat37LinkGroup9
import Erdos302.Generated.PackingCertificateNat37LinkGroup10
import Erdos302.Generated.PackingCertificateNat37LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkChunk2 :
    packingCertificateNat37VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat37VertexChunk2, List.all_append, packingCertificateNat37_linkGroup8, packingCertificateNat37_linkGroup9, packingCertificateNat37_linkGroup10, packingCertificateNat37_linkGroup11, Bool.true_and]

end Erdos302.Generated
