import Erdos302.Generated.PackingCertificateNat34LinkGroup8
import Erdos302.Generated.PackingCertificateNat34LinkGroup9
import Erdos302.Generated.PackingCertificateNat34LinkGroup10
import Erdos302.Generated.PackingCertificateNat34LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkChunk2 :
    packingCertificateNat34VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat34VertexChunk2, List.all_append, packingCertificateNat34_linkGroup8, packingCertificateNat34_linkGroup9, packingCertificateNat34_linkGroup10, packingCertificateNat34_linkGroup11, Bool.true_and]

end Erdos302.Generated
