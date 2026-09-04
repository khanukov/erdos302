import Erdos302.Generated.PackingCertificateNat255LinkGroup72
import Erdos302.Generated.PackingCertificateNat255LinkGroup73
import Erdos302.Generated.PackingCertificateNat255LinkGroup74
import Erdos302.Generated.PackingCertificateNat255LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk18 :
    packingCertificateNat255VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk18, List.all_append, packingCertificateNat255_linkGroup72, packingCertificateNat255_linkGroup73, packingCertificateNat255_linkGroup74, packingCertificateNat255_linkGroup75, Bool.true_and]

end Erdos302.Generated
