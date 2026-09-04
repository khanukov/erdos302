import Erdos302.Generated.PackingCertificateNat262LinkGroup20
import Erdos302.Generated.PackingCertificateNat262LinkGroup21
import Erdos302.Generated.PackingCertificateNat262LinkGroup22
import Erdos302.Generated.PackingCertificateNat262LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk5 :
    packingCertificateNat262VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk5, List.all_append, packingCertificateNat262_linkGroup20, packingCertificateNat262_linkGroup21, packingCertificateNat262_linkGroup22, packingCertificateNat262_linkGroup23, Bool.true_and]

end Erdos302.Generated
