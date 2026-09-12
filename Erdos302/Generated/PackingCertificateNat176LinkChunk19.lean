import Erdos302.Generated.PackingCertificateNat176LinkGroup76
import Erdos302.Generated.PackingCertificateNat176LinkGroup77
import Erdos302.Generated.PackingCertificateNat176LinkGroup78
import Erdos302.Generated.PackingCertificateNat176LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk19 :
    packingCertificateNat176VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk19, List.all_append, packingCertificateNat176_linkGroup76, packingCertificateNat176_linkGroup77, packingCertificateNat176_linkGroup78, packingCertificateNat176_linkGroup79, Bool.true_and]

end Erdos302.Generated
