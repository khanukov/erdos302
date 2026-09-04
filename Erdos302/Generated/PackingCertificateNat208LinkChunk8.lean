import Erdos302.Generated.PackingCertificateNat208LinkGroup32
import Erdos302.Generated.PackingCertificateNat208LinkGroup33
import Erdos302.Generated.PackingCertificateNat208LinkGroup34
import Erdos302.Generated.PackingCertificateNat208LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk8 :
    packingCertificateNat208VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk8, List.all_append, packingCertificateNat208_linkGroup32, packingCertificateNat208_linkGroup33, packingCertificateNat208_linkGroup34, packingCertificateNat208_linkGroup35, Bool.true_and]

end Erdos302.Generated
