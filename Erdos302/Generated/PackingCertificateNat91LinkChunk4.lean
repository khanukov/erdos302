import Erdos302.Generated.PackingCertificateNat91LinkGroup16
import Erdos302.Generated.PackingCertificateNat91LinkGroup17
import Erdos302.Generated.PackingCertificateNat91LinkGroup18
import Erdos302.Generated.PackingCertificateNat91LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk4 :
    packingCertificateNat91VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk4, List.all_append, packingCertificateNat91_linkGroup16, packingCertificateNat91_linkGroup17, packingCertificateNat91_linkGroup18, packingCertificateNat91_linkGroup19, Bool.true_and]

end Erdos302.Generated
