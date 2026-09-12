import Erdos302.Generated.PackingCertificateNat239LinkGroup48
import Erdos302.Generated.PackingCertificateNat239LinkGroup49
import Erdos302.Generated.PackingCertificateNat239LinkGroup50
import Erdos302.Generated.PackingCertificateNat239LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk12 :
    packingCertificateNat239VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk12, List.all_append, packingCertificateNat239_linkGroup48, packingCertificateNat239_linkGroup49, packingCertificateNat239_linkGroup50, packingCertificateNat239_linkGroup51, Bool.true_and]

end Erdos302.Generated
