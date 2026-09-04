import Erdos302.Generated.PackingCertificateNat91LinkGroup24
import Erdos302.Generated.PackingCertificateNat91LinkGroup25
import Erdos302.Generated.PackingCertificateNat91LinkGroup26
import Erdos302.Generated.PackingCertificateNat91LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk6 :
    packingCertificateNat91VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk6, List.all_append, packingCertificateNat91_linkGroup24, packingCertificateNat91_linkGroup25, packingCertificateNat91_linkGroup26, packingCertificateNat91_linkGroup27, Bool.true_and]

end Erdos302.Generated
