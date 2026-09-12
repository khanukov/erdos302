import Erdos302.Generated.PackingCertificateNat255LinkGroup80
import Erdos302.Generated.PackingCertificateNat255LinkGroup81
import Erdos302.Generated.PackingCertificateNat255LinkGroup82
import Erdos302.Generated.PackingCertificateNat255LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk20 :
    packingCertificateNat255VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk20, List.all_append, packingCertificateNat255_linkGroup80, packingCertificateNat255_linkGroup81, packingCertificateNat255_linkGroup82, packingCertificateNat255_linkGroup83, Bool.true_and]

end Erdos302.Generated
