import Erdos302.Generated.PackingCertificateNat206LinkGroup76
import Erdos302.Generated.PackingCertificateNat206LinkGroup77
import Erdos302.Generated.PackingCertificateNat206LinkGroup78
import Erdos302.Generated.PackingCertificateNat206LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk19 :
    packingCertificateNat206VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk19, List.all_append, packingCertificateNat206_linkGroup76, packingCertificateNat206_linkGroup77, packingCertificateNat206_linkGroup78, packingCertificateNat206_linkGroup79, Bool.true_and]

end Erdos302.Generated
