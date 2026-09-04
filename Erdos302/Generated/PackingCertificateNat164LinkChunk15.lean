import Erdos302.Generated.PackingCertificateNat164LinkGroup60
import Erdos302.Generated.PackingCertificateNat164LinkGroup61
import Erdos302.Generated.PackingCertificateNat164LinkGroup62
import Erdos302.Generated.PackingCertificateNat164LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk15 :
    packingCertificateNat164VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk15, List.all_append, packingCertificateNat164_linkGroup60, packingCertificateNat164_linkGroup61, packingCertificateNat164_linkGroup62, packingCertificateNat164_linkGroup63, Bool.true_and]

end Erdos302.Generated
