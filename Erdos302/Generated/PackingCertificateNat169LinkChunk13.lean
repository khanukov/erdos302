import Erdos302.Generated.PackingCertificateNat169LinkGroup52
import Erdos302.Generated.PackingCertificateNat169LinkGroup53
import Erdos302.Generated.PackingCertificateNat169LinkGroup54
import Erdos302.Generated.PackingCertificateNat169LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk13 :
    packingCertificateNat169VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk13, List.all_append, packingCertificateNat169_linkGroup52, packingCertificateNat169_linkGroup53, packingCertificateNat169_linkGroup54, packingCertificateNat169_linkGroup55, Bool.true_and]

end Erdos302.Generated
