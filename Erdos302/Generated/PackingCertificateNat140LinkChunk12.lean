import Erdos302.Generated.PackingCertificateNat140LinkGroup48
import Erdos302.Generated.PackingCertificateNat140LinkGroup49
import Erdos302.Generated.PackingCertificateNat140LinkGroup50
import Erdos302.Generated.PackingCertificateNat140LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk12 :
    packingCertificateNat140VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk12, List.all_append, packingCertificateNat140_linkGroup48, packingCertificateNat140_linkGroup49, packingCertificateNat140_linkGroup50, packingCertificateNat140_linkGroup51, Bool.true_and]

end Erdos302.Generated
