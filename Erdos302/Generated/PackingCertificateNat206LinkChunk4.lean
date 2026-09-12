import Erdos302.Generated.PackingCertificateNat206LinkGroup16
import Erdos302.Generated.PackingCertificateNat206LinkGroup17
import Erdos302.Generated.PackingCertificateNat206LinkGroup18
import Erdos302.Generated.PackingCertificateNat206LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk4 :
    packingCertificateNat206VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk4, List.all_append, packingCertificateNat206_linkGroup16, packingCertificateNat206_linkGroup17, packingCertificateNat206_linkGroup18, packingCertificateNat206_linkGroup19, Bool.true_and]

end Erdos302.Generated
