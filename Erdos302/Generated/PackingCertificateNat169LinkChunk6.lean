import Erdos302.Generated.PackingCertificateNat169LinkGroup24
import Erdos302.Generated.PackingCertificateNat169LinkGroup25
import Erdos302.Generated.PackingCertificateNat169LinkGroup26
import Erdos302.Generated.PackingCertificateNat169LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk6 :
    packingCertificateNat169VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk6, List.all_append, packingCertificateNat169_linkGroup24, packingCertificateNat169_linkGroup25, packingCertificateNat169_linkGroup26, packingCertificateNat169_linkGroup27, Bool.true_and]

end Erdos302.Generated
