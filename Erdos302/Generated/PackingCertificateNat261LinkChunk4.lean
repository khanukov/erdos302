import Erdos302.Generated.PackingCertificateNat261LinkGroup16
import Erdos302.Generated.PackingCertificateNat261LinkGroup17
import Erdos302.Generated.PackingCertificateNat261LinkGroup18
import Erdos302.Generated.PackingCertificateNat261LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk4 :
    packingCertificateNat261VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk4, List.all_append, packingCertificateNat261_linkGroup16, packingCertificateNat261_linkGroup17, packingCertificateNat261_linkGroup18, packingCertificateNat261_linkGroup19, Bool.true_and]

end Erdos302.Generated
