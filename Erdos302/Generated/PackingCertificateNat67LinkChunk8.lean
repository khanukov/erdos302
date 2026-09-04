import Erdos302.Generated.PackingCertificateNat67LinkGroup32
import Erdos302.Generated.PackingCertificateNat67LinkGroup33
import Erdos302.Generated.PackingCertificateNat67LinkGroup34
import Erdos302.Generated.PackingCertificateNat67LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk8 :
    packingCertificateNat67VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk8, List.all_append, packingCertificateNat67_linkGroup32, packingCertificateNat67_linkGroup33, packingCertificateNat67_linkGroup34, packingCertificateNat67_linkGroup35, Bool.true_and]

end Erdos302.Generated
