import Erdos302.Generated.PackingCertificateNat91LinkGroup0
import Erdos302.Generated.PackingCertificateNat91LinkGroup1
import Erdos302.Generated.PackingCertificateNat91LinkGroup2
import Erdos302.Generated.PackingCertificateNat91LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk0 :
    packingCertificateNat91VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk0, List.all_append, packingCertificateNat91_linkGroup0, packingCertificateNat91_linkGroup1, packingCertificateNat91_linkGroup2, packingCertificateNat91_linkGroup3, Bool.true_and]

end Erdos302.Generated
