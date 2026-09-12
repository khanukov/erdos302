import Erdos302.Generated.PackingCertificateNat140LinkGroup8
import Erdos302.Generated.PackingCertificateNat140LinkGroup9
import Erdos302.Generated.PackingCertificateNat140LinkGroup10
import Erdos302.Generated.PackingCertificateNat140LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk2 :
    packingCertificateNat140VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk2, List.all_append, packingCertificateNat140_linkGroup8, packingCertificateNat140_linkGroup9, packingCertificateNat140_linkGroup10, packingCertificateNat140_linkGroup11, Bool.true_and]

end Erdos302.Generated
