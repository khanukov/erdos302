import Erdos302.Generated.PackingCertificateNat94LinkGroup8
import Erdos302.Generated.PackingCertificateNat94LinkGroup9
import Erdos302.Generated.PackingCertificateNat94LinkGroup10
import Erdos302.Generated.PackingCertificateNat94LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk2 :
    packingCertificateNat94VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk2, List.all_append, packingCertificateNat94_linkGroup8, packingCertificateNat94_linkGroup9, packingCertificateNat94_linkGroup10, packingCertificateNat94_linkGroup11, Bool.true_and]

end Erdos302.Generated
