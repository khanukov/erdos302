import Erdos302.Generated.PackingCertificateNat91LinkGroup8
import Erdos302.Generated.PackingCertificateNat91LinkGroup9
import Erdos302.Generated.PackingCertificateNat91LinkGroup10
import Erdos302.Generated.PackingCertificateNat91LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk2 :
    packingCertificateNat91VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk2, List.all_append, packingCertificateNat91_linkGroup8, packingCertificateNat91_linkGroup9, packingCertificateNat91_linkGroup10, packingCertificateNat91_linkGroup11, Bool.true_and]

end Erdos302.Generated
