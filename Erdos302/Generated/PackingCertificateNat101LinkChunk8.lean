import Erdos302.Generated.PackingCertificateNat101LinkGroup32
import Erdos302.Generated.PackingCertificateNat101LinkGroup33
import Erdos302.Generated.PackingCertificateNat101LinkGroup34
import Erdos302.Generated.PackingCertificateNat101LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk8 :
    packingCertificateNat101VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk8, List.all_append, packingCertificateNat101_linkGroup32, packingCertificateNat101_linkGroup33, packingCertificateNat101_linkGroup34, packingCertificateNat101_linkGroup35, Bool.true_and]

end Erdos302.Generated
