import Erdos302.Generated.PackingCertificateNat196LinkGroup8
import Erdos302.Generated.PackingCertificateNat196LinkGroup9
import Erdos302.Generated.PackingCertificateNat196LinkGroup10
import Erdos302.Generated.PackingCertificateNat196LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk2 :
    packingCertificateNat196VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk2, List.all_append, packingCertificateNat196_linkGroup8, packingCertificateNat196_linkGroup9, packingCertificateNat196_linkGroup10, packingCertificateNat196_linkGroup11, Bool.true_and]

end Erdos302.Generated
