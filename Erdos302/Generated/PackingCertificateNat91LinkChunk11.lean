import Erdos302.Generated.PackingCertificateNat91LinkGroup44
import Erdos302.Generated.PackingCertificateNat91LinkGroup45
import Erdos302.Generated.PackingCertificateNat91LinkGroup46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk11 :
    packingCertificateNat91VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk11, List.all_append, packingCertificateNat91_linkGroup44, packingCertificateNat91_linkGroup45, packingCertificateNat91_linkGroup46, Bool.true_and]

end Erdos302.Generated
