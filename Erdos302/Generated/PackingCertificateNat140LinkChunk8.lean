import Erdos302.Generated.PackingCertificateNat140LinkGroup32
import Erdos302.Generated.PackingCertificateNat140LinkGroup33
import Erdos302.Generated.PackingCertificateNat140LinkGroup34
import Erdos302.Generated.PackingCertificateNat140LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk8 :
    packingCertificateNat140VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk8, List.all_append, packingCertificateNat140_linkGroup32, packingCertificateNat140_linkGroup33, packingCertificateNat140_linkGroup34, packingCertificateNat140_linkGroup35, Bool.true_and]

end Erdos302.Generated
