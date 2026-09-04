import Erdos302.Generated.PackingCertificateNat164LinkGroup20
import Erdos302.Generated.PackingCertificateNat164LinkGroup21
import Erdos302.Generated.PackingCertificateNat164LinkGroup22
import Erdos302.Generated.PackingCertificateNat164LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk5 :
    packingCertificateNat164VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk5, List.all_append, packingCertificateNat164_linkGroup20, packingCertificateNat164_linkGroup21, packingCertificateNat164_linkGroup22, packingCertificateNat164_linkGroup23, Bool.true_and]

end Erdos302.Generated
