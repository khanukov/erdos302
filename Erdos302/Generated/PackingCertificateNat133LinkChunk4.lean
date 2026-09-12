import Erdos302.Generated.PackingCertificateNat133LinkGroup16
import Erdos302.Generated.PackingCertificateNat133LinkGroup17
import Erdos302.Generated.PackingCertificateNat133LinkGroup18
import Erdos302.Generated.PackingCertificateNat133LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk4 :
    packingCertificateNat133VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk4, List.all_append, packingCertificateNat133_linkGroup16, packingCertificateNat133_linkGroup17, packingCertificateNat133_linkGroup18, packingCertificateNat133_linkGroup19, Bool.true_and]

end Erdos302.Generated
