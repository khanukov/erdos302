import Erdos302.Generated.PackingCertificateNat94LinkGroup40
import Erdos302.Generated.PackingCertificateNat94LinkGroup41
import Erdos302.Generated.PackingCertificateNat94LinkGroup42
import Erdos302.Generated.PackingCertificateNat94LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk10 :
    packingCertificateNat94VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk10, List.all_append, packingCertificateNat94_linkGroup40, packingCertificateNat94_linkGroup41, packingCertificateNat94_linkGroup42, packingCertificateNat94_linkGroup43, Bool.true_and]

end Erdos302.Generated
