import Erdos302.Generated.PackingCertificateNat91LinkGroup20
import Erdos302.Generated.PackingCertificateNat91LinkGroup21
import Erdos302.Generated.PackingCertificateNat91LinkGroup22
import Erdos302.Generated.PackingCertificateNat91LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk5 :
    packingCertificateNat91VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk5, List.all_append, packingCertificateNat91_linkGroup20, packingCertificateNat91_linkGroup21, packingCertificateNat91_linkGroup22, packingCertificateNat91_linkGroup23, Bool.true_and]

end Erdos302.Generated
