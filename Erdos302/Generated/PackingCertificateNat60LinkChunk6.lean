import Erdos302.Generated.PackingCertificateNat60LinkGroup24
import Erdos302.Generated.PackingCertificateNat60LinkGroup25
import Erdos302.Generated.PackingCertificateNat60LinkGroup26
import Erdos302.Generated.PackingCertificateNat60LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk6 :
    packingCertificateNat60VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk6, List.all_append, packingCertificateNat60_linkGroup24, packingCertificateNat60_linkGroup25, packingCertificateNat60_linkGroup26, packingCertificateNat60_linkGroup27, Bool.true_and]

end Erdos302.Generated
