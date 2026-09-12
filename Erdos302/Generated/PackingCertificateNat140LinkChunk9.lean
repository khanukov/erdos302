import Erdos302.Generated.PackingCertificateNat140LinkGroup36
import Erdos302.Generated.PackingCertificateNat140LinkGroup37
import Erdos302.Generated.PackingCertificateNat140LinkGroup38
import Erdos302.Generated.PackingCertificateNat140LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk9 :
    packingCertificateNat140VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk9, List.all_append, packingCertificateNat140_linkGroup36, packingCertificateNat140_linkGroup37, packingCertificateNat140_linkGroup38, packingCertificateNat140_linkGroup39, Bool.true_and]

end Erdos302.Generated
