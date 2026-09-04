import Erdos302.Generated.PackingCertificateNat60LinkGroup20
import Erdos302.Generated.PackingCertificateNat60LinkGroup21
import Erdos302.Generated.PackingCertificateNat60LinkGroup22
import Erdos302.Generated.PackingCertificateNat60LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk5 :
    packingCertificateNat60VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk5, List.all_append, packingCertificateNat60_linkGroup20, packingCertificateNat60_linkGroup21, packingCertificateNat60_linkGroup22, packingCertificateNat60_linkGroup23, Bool.true_and]

end Erdos302.Generated
