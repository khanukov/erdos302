import Erdos302.Generated.PackingCertificateNat169LinkGroup48
import Erdos302.Generated.PackingCertificateNat169LinkGroup49
import Erdos302.Generated.PackingCertificateNat169LinkGroup50
import Erdos302.Generated.PackingCertificateNat169LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk12 :
    packingCertificateNat169VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk12, List.all_append, packingCertificateNat169_linkGroup48, packingCertificateNat169_linkGroup49, packingCertificateNat169_linkGroup50, packingCertificateNat169_linkGroup51, Bool.true_and]

end Erdos302.Generated
