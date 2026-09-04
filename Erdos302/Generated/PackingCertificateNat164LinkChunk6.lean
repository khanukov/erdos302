import Erdos302.Generated.PackingCertificateNat164LinkGroup24
import Erdos302.Generated.PackingCertificateNat164LinkGroup25
import Erdos302.Generated.PackingCertificateNat164LinkGroup26
import Erdos302.Generated.PackingCertificateNat164LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk6 :
    packingCertificateNat164VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk6, List.all_append, packingCertificateNat164_linkGroup24, packingCertificateNat164_linkGroup25, packingCertificateNat164_linkGroup26, packingCertificateNat164_linkGroup27, Bool.true_and]

end Erdos302.Generated
