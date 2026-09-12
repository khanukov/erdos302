import Erdos302.Generated.PackingCertificateNat47LinkGroup20
import Erdos302.Generated.PackingCertificateNat47LinkGroup21
import Erdos302.Generated.PackingCertificateNat47LinkGroup22
import Erdos302.Generated.PackingCertificateNat47LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk5 :
    packingCertificateNat47VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk5, List.all_append, packingCertificateNat47_linkGroup20, packingCertificateNat47_linkGroup21, packingCertificateNat47_linkGroup22, packingCertificateNat47_linkGroup23, Bool.true_and]

end Erdos302.Generated
