import Erdos302.Generated.PackingCertificateNat133LinkGroup48
import Erdos302.Generated.PackingCertificateNat133LinkGroup49
import Erdos302.Generated.PackingCertificateNat133LinkGroup50
import Erdos302.Generated.PackingCertificateNat133LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk12 :
    packingCertificateNat133VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk12, List.all_append, packingCertificateNat133_linkGroup48, packingCertificateNat133_linkGroup49, packingCertificateNat133_linkGroup50, packingCertificateNat133_linkGroup51, Bool.true_and]

end Erdos302.Generated
