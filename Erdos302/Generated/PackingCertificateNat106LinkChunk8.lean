import Erdos302.Generated.PackingCertificateNat106LinkGroup32
import Erdos302.Generated.PackingCertificateNat106LinkGroup33
import Erdos302.Generated.PackingCertificateNat106LinkGroup34
import Erdos302.Generated.PackingCertificateNat106LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk8 :
    packingCertificateNat106VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk8, List.all_append, packingCertificateNat106_linkGroup32, packingCertificateNat106_linkGroup33, packingCertificateNat106_linkGroup34, packingCertificateNat106_linkGroup35, Bool.true_and]

end Erdos302.Generated
