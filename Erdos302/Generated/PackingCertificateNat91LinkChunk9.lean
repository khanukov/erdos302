import Erdos302.Generated.PackingCertificateNat91LinkGroup36
import Erdos302.Generated.PackingCertificateNat91LinkGroup37
import Erdos302.Generated.PackingCertificateNat91LinkGroup38
import Erdos302.Generated.PackingCertificateNat91LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk9 :
    packingCertificateNat91VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk9, List.all_append, packingCertificateNat91_linkGroup36, packingCertificateNat91_linkGroup37, packingCertificateNat91_linkGroup38, packingCertificateNat91_linkGroup39, Bool.true_and]

end Erdos302.Generated
