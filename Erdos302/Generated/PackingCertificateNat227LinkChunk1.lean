import Erdos302.Generated.PackingCertificateNat227LinkGroup4
import Erdos302.Generated.PackingCertificateNat227LinkGroup5
import Erdos302.Generated.PackingCertificateNat227LinkGroup6
import Erdos302.Generated.PackingCertificateNat227LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk1 :
    packingCertificateNat227VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk1, List.all_append, packingCertificateNat227_linkGroup4, packingCertificateNat227_linkGroup5, packingCertificateNat227_linkGroup6, packingCertificateNat227_linkGroup7, Bool.true_and]

end Erdos302.Generated
