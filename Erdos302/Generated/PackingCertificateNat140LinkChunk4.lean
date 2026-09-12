import Erdos302.Generated.PackingCertificateNat140LinkGroup16
import Erdos302.Generated.PackingCertificateNat140LinkGroup17
import Erdos302.Generated.PackingCertificateNat140LinkGroup18
import Erdos302.Generated.PackingCertificateNat140LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk4 :
    packingCertificateNat140VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk4, List.all_append, packingCertificateNat140_linkGroup16, packingCertificateNat140_linkGroup17, packingCertificateNat140_linkGroup18, packingCertificateNat140_linkGroup19, Bool.true_and]

end Erdos302.Generated
