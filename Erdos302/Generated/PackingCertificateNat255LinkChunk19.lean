import Erdos302.Generated.PackingCertificateNat255LinkGroup76
import Erdos302.Generated.PackingCertificateNat255LinkGroup77
import Erdos302.Generated.PackingCertificateNat255LinkGroup78
import Erdos302.Generated.PackingCertificateNat255LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk19 :
    packingCertificateNat255VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk19, List.all_append, packingCertificateNat255_linkGroup76, packingCertificateNat255_linkGroup77, packingCertificateNat255_linkGroup78, packingCertificateNat255_linkGroup79, Bool.true_and]

end Erdos302.Generated
