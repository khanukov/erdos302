import Erdos302.Generated.PackingCertificateNat169LinkGroup20
import Erdos302.Generated.PackingCertificateNat169LinkGroup21
import Erdos302.Generated.PackingCertificateNat169LinkGroup22
import Erdos302.Generated.PackingCertificateNat169LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk5 :
    packingCertificateNat169VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk5, List.all_append, packingCertificateNat169_linkGroup20, packingCertificateNat169_linkGroup21, packingCertificateNat169_linkGroup22, packingCertificateNat169_linkGroup23, Bool.true_and]

end Erdos302.Generated
