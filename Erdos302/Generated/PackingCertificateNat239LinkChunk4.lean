import Erdos302.Generated.PackingCertificateNat239LinkGroup16
import Erdos302.Generated.PackingCertificateNat239LinkGroup17
import Erdos302.Generated.PackingCertificateNat239LinkGroup18
import Erdos302.Generated.PackingCertificateNat239LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk4 :
    packingCertificateNat239VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk4, List.all_append, packingCertificateNat239_linkGroup16, packingCertificateNat239_linkGroup17, packingCertificateNat239_linkGroup18, packingCertificateNat239_linkGroup19, Bool.true_and]

end Erdos302.Generated
