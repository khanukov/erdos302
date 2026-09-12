import Erdos302.Generated.PackingCertificateNat224VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup15 :
    packingCertificateNat224VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
