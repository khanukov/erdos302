import Erdos302.Generated.PackingCertificateNat254LinkGroup76
import Erdos302.Generated.PackingCertificateNat254LinkGroup77
import Erdos302.Generated.PackingCertificateNat254LinkGroup78
import Erdos302.Generated.PackingCertificateNat254LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk19 :
    packingCertificateNat254VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk19, List.all_append, packingCertificateNat254_linkGroup76, packingCertificateNat254_linkGroup77, packingCertificateNat254_linkGroup78, packingCertificateNat254_linkGroup79, Bool.true_and]

end Erdos302.Generated
