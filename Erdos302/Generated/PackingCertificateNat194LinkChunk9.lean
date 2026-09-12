import Erdos302.Generated.PackingCertificateNat194LinkGroup36
import Erdos302.Generated.PackingCertificateNat194LinkGroup37
import Erdos302.Generated.PackingCertificateNat194LinkGroup38
import Erdos302.Generated.PackingCertificateNat194LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk9 :
    packingCertificateNat194VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk9, List.all_append, packingCertificateNat194_linkGroup36, packingCertificateNat194_linkGroup37, packingCertificateNat194_linkGroup38, packingCertificateNat194_linkGroup39, Bool.true_and]

end Erdos302.Generated
