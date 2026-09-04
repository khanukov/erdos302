import Erdos302.Generated.PackingCertificateNat60LinkGroup16
import Erdos302.Generated.PackingCertificateNat60LinkGroup17
import Erdos302.Generated.PackingCertificateNat60LinkGroup18
import Erdos302.Generated.PackingCertificateNat60LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk4 :
    packingCertificateNat60VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk4, List.all_append, packingCertificateNat60_linkGroup16, packingCertificateNat60_linkGroup17, packingCertificateNat60_linkGroup18, packingCertificateNat60_linkGroup19, Bool.true_and]

end Erdos302.Generated
