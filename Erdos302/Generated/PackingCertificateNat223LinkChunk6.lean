import Erdos302.Generated.PackingCertificateNat223LinkGroup24
import Erdos302.Generated.PackingCertificateNat223LinkGroup25
import Erdos302.Generated.PackingCertificateNat223LinkGroup26
import Erdos302.Generated.PackingCertificateNat223LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk6 :
    packingCertificateNat223VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk6, List.all_append, packingCertificateNat223_linkGroup24, packingCertificateNat223_linkGroup25, packingCertificateNat223_linkGroup26, packingCertificateNat223_linkGroup27, Bool.true_and]

end Erdos302.Generated
