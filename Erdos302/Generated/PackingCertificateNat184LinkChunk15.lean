import Erdos302.Generated.PackingCertificateNat184LinkGroup60
import Erdos302.Generated.PackingCertificateNat184LinkGroup61
import Erdos302.Generated.PackingCertificateNat184LinkGroup62
import Erdos302.Generated.PackingCertificateNat184LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk15 :
    packingCertificateNat184VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk15, List.all_append, packingCertificateNat184_linkGroup60, packingCertificateNat184_linkGroup61, packingCertificateNat184_linkGroup62, packingCertificateNat184_linkGroup63, Bool.true_and]

end Erdos302.Generated
