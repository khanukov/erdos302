import Erdos302.Generated.PackingCertificateNat62LinkGroup32
import Erdos302.Generated.PackingCertificateNat62LinkGroup33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk8 :
    packingCertificateNat62VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk8, List.all_append, packingCertificateNat62_linkGroup32, packingCertificateNat62_linkGroup33, Bool.true_and]

end Erdos302.Generated
