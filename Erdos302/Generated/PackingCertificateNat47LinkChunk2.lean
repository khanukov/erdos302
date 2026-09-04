import Erdos302.Generated.PackingCertificateNat47LinkGroup8
import Erdos302.Generated.PackingCertificateNat47LinkGroup9
import Erdos302.Generated.PackingCertificateNat47LinkGroup10
import Erdos302.Generated.PackingCertificateNat47LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk2 :
    packingCertificateNat47VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk2, List.all_append, packingCertificateNat47_linkGroup8, packingCertificateNat47_linkGroup9, packingCertificateNat47_linkGroup10, packingCertificateNat47_linkGroup11, Bool.true_and]

end Erdos302.Generated
