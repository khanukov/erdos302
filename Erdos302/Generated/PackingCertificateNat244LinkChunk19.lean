import Erdos302.Generated.PackingCertificateNat244LinkGroup76
import Erdos302.Generated.PackingCertificateNat244LinkGroup77
import Erdos302.Generated.PackingCertificateNat244LinkGroup78
import Erdos302.Generated.PackingCertificateNat244LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk19 :
    packingCertificateNat244VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk19, List.all_append, packingCertificateNat244_linkGroup76, packingCertificateNat244_linkGroup77, packingCertificateNat244_linkGroup78, packingCertificateNat244_linkGroup79, Bool.true_and]

end Erdos302.Generated
